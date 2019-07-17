module MaterialUI.SVGIcon.AnnouncementTwoTone
   ( announcementTwoTone
   , announcementTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import announcementTwoToneImpl :: forall a. R.ReactClass a

announcementTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
announcementTwoTone = flip (R.unsafeCreateElement announcementTwoToneImpl) []

announcementTwoTone_ :: R.ReactElement
announcementTwoTone_ = announcementTwoTone {}
