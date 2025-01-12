require 'rails_helper'

describe 'Park' do
  it 'abstracts and encapsulates park data that can be read' do
    park_info = {
          "id": "2ED6E071-57AA-4B08-8DDA-5CB09FBB75C8",
          "url": "https://www.nps.gov/anjo/index.htm",
          "fullName": "Andrew Johnson National Historic Site",
          "parkCode": "anjo",
          "description": "Andrew Johnson's complex presidency (1865-69) illustrates the Constitution at work following the Civil War. As the President and Congress disagreed on Reconstruction methods, the Constitution served as their guide on balance of powers, vetoes, and impeachment. In the end, it evolved as a living document with pivotal amendments on freedom, citizenship, and voting rights - topics still vital today.",
          "latitude": "36.15624509",
          "longitude": "-82.83709021",
          "latLong": "lat:36.15624509, long:-82.83709021",
          "activities": [
              {
                  "id": "B33DC9B6-0B7D-4322-BAD7-A13A34C584A3",
                  "name": "Guided Tours"
              },
              {
                  "id": "DF4A35E0-7983-4A3E-BC47-F37B872B0F25",
                  "name": "Junior Ranger Program"
              },
              {
                  "id": "C8F98B28-3C10-41AE-AA99-092B3B398C43",
                  "name": "Museum Exhibits"
              }
          ],
          "topics": [
              {
                  "id": "28AEAE85-9DDA-45B6-981B-1CFCDCC61E14",
                  "name": "African American Heritage"
              },
              {
                  "id": "607D41B0-F830-4C07-A557-BCEF880A3929",
                  "name": "Burial, Cemetery and Gravesite"
              },
              {
                  "id": "570E8E93-3A49-45FB-B11A-F2F984EAC862",
                  "name": "National Cemetery"
              },
              {
                  "id": "D9FC6D14-F8C7-4EBA-86EA-DFD99B6BB4F5",
                  "name": "Enslavement"
              },
              {
                  "id": "F669BC40-BDC4-41C0-9ACE-B2CD25373045",
                  "name": "Presidents"
              },
              {
                  "id": "BAA85463-A96E-4CF4-A260-290D195423DB",
                  "name": "Reconstruction"
              },
              {
                  "id": "27BF8807-54EA-4A3D-B073-AA7AA361CD7E",
                  "name": "Wars and Conflicts"
              },
              {
                  "id": "A8E54356-20CD-490E-B34D-AC6A430E6F47",
                  "name": "Civil War"
              }
          ],
          "states": "TN",
          "contacts": {
              "phoneNumbers": [
                  {
                      "phoneNumber": "4236383551",
                      "description": "",
                      "extension": "",
                      "type": "Voice"
                  },
                  {
                      "phoneNumber": "4237980754",
                      "description": "",
                      "extension": "",
                      "type": "Fax"
                  }
              ],
              "emailAddresses": [
                  {
                      "description": "General park information email",
                      "emailAddress": "anjo_information@nps.gov"
                  }
              ]
          },
          "entranceFees": [
              {
                  "cost": "0.00",
                  "description": "All areas of the site are free, but tickets are required for the Presidential Homestead tour. These tickets are available at the Visitor Center.",
                  "title": "Free Admission"
              }
          ],
          "entrancePasses": [
              {
                  "cost": "0.00",
                  "description": "As the Andrew Johnson National Historic Site is free, there is no distribution of or need for annual passes.",
                  "title": "Entrance passes not available"
              }
          ],
          "fees": [],
          "directionsInfo": "GPS The GPS setting for Andrew Johnson NHS may be listed as 121 Monument Ave, which is the park HQ in the National Cemetery. To arrive at the Visitor Center, use 101 North College Street, Greeneville, TN. Plane The closest airport is the Tri-Cities Regional Airport, 43 miles NE of Greeneville. From the airport, take I-81 South to exit 36 and follow the signs to Greeneville. Car From I-81S take exit 36 to Rt. 172 south to Greeneville. From I-81N take exit 23 to Rt. 11E north to Greeneville.",
          "directionsUrl": "http://www.nps.gov/anjo/planyourvisit/directions.htm",
          "operatingHours": [
              {
                  "exceptions": [
                      {
                          "exceptionHours": {},
                          "startDate": "2022-01-01",
                          "name": "Closed New Year's Day",
                          "endDate": "2022-01-01"
                      },
                      {
                          "exceptionHours": {},
                          "startDate": "2021-11-25",
                          "name": "Closed for Thanksgiving",
                          "endDate": "2021-11-25"
                      },
                      {
                          "exceptionHours": {},
                          "startDate": "2021-12-25",
                          "name": "Closed for Christmas Day",
                          "endDate": "2021-12-25"
                      }
                  ],
                  "description": "The Andrew Johnson NHS has transitioned to summer hours. The site is currently open from 9:00 a.m. until 4:00 p.m. daily. A self-guided tour has been implemented at the Johnson Homestead; it is open daily from 9:30-11:30 am and again from 1:30-3:30 pm.",
                  "standardHours": {
                      "wednesday": "9:00AM - 4:00PM",
                      "monday": "9:00AM - 4:00PM",
                      "thursday": "9:00AM - 4:00PM",
                      "sunday": "9:00AM - 4:00PM",
                      "tuesday": "9:00AM - 4:00PM",
                      "friday": "9:00AM - 4:00PM",
                      "saturday": "9:00AM - 4:00PM"
                  },
                  "name": "Andrew Johnson National Historic Site"
              }
          ],
          "addresses": [
              {
                  "postalCode": "37743",
                  "city": "Greeneville",
                  "stateCode": "TN",
                  "line1": "Andrew Johnson NHS",
                  "type": "Physical",
                  "line3": "",
                  "line2": "101 North College Street"
              },
              {
                  "postalCode": "37743",
                  "city": "Greeneville",
                  "stateCode": "TN",
                  "line1": "Andrew Johnson National Historic Site",
                  "type": "Mailing",
                  "line3": "",
                  "line2": "121 Monument Ave."
              }
          ],
          "images": [
              {
                  "credit": "NPS Photo",
                  "title": "Andrew Johnson Homestead",
                  "altText": "Andrew Johnson Homestead with irises and flag",
                  "caption": "Home of the 17th President from 1851-1875",
                  "url": "https://www.nps.gov/common/uploads/structured_data/EC39774A-008A-5580-AC8ECA5E8D8B98AD.jpg"
              },
              {
                  "credit": "NPS Photo/Kendra Hinkle",
                  "title": "Early Home",
                  "altText": "Andrew Johnson's Early Home",
                  "caption": "The Johnson family home from the 1830s - 1851",
                  "url": "https://www.nps.gov/common/uploads/structured_data/3C799BEA-1DD8-B71B-0B8422C716BCACED.jpg"
              },
              {
                  "credit": "NPS Photo/Kendra Hinkle",
                  "title": "Andrew Johnson Monument",
                  "altText": "Andrew Johnson Monument",
                  "caption": "Gravestone of President and Mrs. Andrew Johnson",
                  "url": "https://www.nps.gov/common/uploads/structured_data/EC5971C5-9F35-EFF4-6040FF724B94B58E.jpg"
              },
              {
                  "credit": "NPS Image",
                  "title": "Visitor Center",
                  "altText": "The entrance sidewalk to the Visitor Center with the Memorial Building in view",
                  "caption": "The entrance to the Visitor Center",
                  "url": "https://www.nps.gov/common/uploads/structured_data/86BC223C-01A8-892B-87A98B7B8AF0D37F.jpg"
              },
              {
                  "credit": "NPS Image",
                  "title": "The Lodge - Park Headquarters",
                  "altText": "A view of the lodge with flag and sky behind",
                  "caption": "The old caretaker's Lodge in the National Cemetery now serves as Park Headquarters",
                  "url": "https://www.nps.gov/common/uploads/structured_data/87C9BA0B-DF60-FC04-BA987D5E91860D70.jpg"
              },
              {
                  "credit": "NPS Image",
                  "title": "Andrew Johnson Museum",
                  "altText": "A view of the museum with center case and wall exhibits",
                  "caption": "The Museum tells the story of a controversial presidency",
                  "url": "https://www.nps.gov/common/uploads/structured_data/87E21A99-036E-695B-1A4C6B720ED8491D.jpg"
              },
              {
                  "credit": "NPS Image",
                  "title": "The National Cemtery",
                  "altText": "A view of Monument Hill studded with veteran headstones",
                  "caption": "The commanding view of Monument Hill with veteran headstones",
                  "url": "https://www.nps.gov/common/uploads/structured_data/880D4C83-F430-9127-D677589B3D1A5017.jpg"
              }
          ],
          "weatherInfo": "There are four distinct seasons in East Tennessee, but temperature and weather conditions can vary widely within those seasons. Spring and Fall are generally pleasant with frequent rain showers. Summer and Winter ranges can be extreme. The President's Homestead is not climate controlled and may be closed at times during excessive highs or lows in the summer and winter.",
          "name": "Andrew Johnson",
          "designation": "National Historic Site"
      }
    park = Park.new(park_info)

    expect(park.name).to eq("Andrew Johnson National Historic Site")
    expect(park.description).to eq("Andrew Johnson's complex presidency (1865-69) illustrates the Constitution at work following the Civil War. As the President and Congress disagreed on Reconstruction methods, the Constitution served as their guide on balance of powers, vetoes, and impeachment. In the end, it evolved as a living document with pivotal amendments on freedom, citizenship, and voting rights - topics still vital today.")
    expect(park.directions).to eq("GPS The GPS setting for Andrew Johnson NHS may be listed as 121 Monument Ave, which is the park HQ in the National Cemetery. To arrive at the Visitor Center, use 101 North College Street, Greeneville, TN. Plane The closest airport is the Tri-Cities Regional Airport, 43 miles NE of Greeneville. From the airport, take I-81 South to exit 36 and follow the signs to Greeneville. Car From I-81S take exit 36 to Rt. 172 south to Greeneville. From I-81N take exit 23 to Rt. 11E north to Greeneville.")
    expect(park.hours).to eq(park_info[:operatingHours][0][:standardHours])

  end
end
