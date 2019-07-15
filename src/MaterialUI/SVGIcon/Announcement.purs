module MaterialUI.SVGIcon.Announcement
   ( announcement
   , announcement_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import announcementImpl :: forall a. R.ReactClass a

announcement
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
announcement = flip (R.unsafeCreateElement announcementImpl) []

announcement_ :: R.ReactElement
announcement_ = announcement {}
