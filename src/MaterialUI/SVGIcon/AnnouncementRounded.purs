module MaterialUI.SVGIcon.AnnouncementRounded
   ( announcementRounded
   , announcementRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import announcementRoundedImpl :: forall a. R.ReactClass a

announcementRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
announcementRounded = flip (R.unsafeCreateElement announcementRoundedImpl) []

announcementRounded_ :: R.ReactElement
announcementRounded_ = announcementRounded {}
