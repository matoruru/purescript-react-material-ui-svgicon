module MaterialUI.SVGIcon.OndemandVideo
   ( ondemandVideo
   , ondemandVideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ondemandVideoImpl :: forall a. R.ReactClass a

ondemandVideo
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ondemandVideo = flip (R.unsafeCreateElement ondemandVideoImpl) []

ondemandVideo_ :: R.ReactElement
ondemandVideo_ = ondemandVideo {}
