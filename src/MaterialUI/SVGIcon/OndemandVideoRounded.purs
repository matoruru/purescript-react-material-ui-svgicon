module MaterialUI.SVGIcon.OndemandVideoRounded
   ( ondemandVideoRounded
   , ondemandVideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ondemandVideoRoundedImpl :: forall a. R.ReactClass a

ondemandVideoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ondemandVideoRounded = flip (R.unsafeCreateElement ondemandVideoRoundedImpl) []

ondemandVideoRounded_ :: R.ReactElement
ondemandVideoRounded_ = ondemandVideoRounded {}
