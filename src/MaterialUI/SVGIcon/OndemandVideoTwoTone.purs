module MaterialUI.SVGIcon.OndemandVideoTwoTone
   ( ondemandVideoTwoTone
   , ondemandVideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ondemandVideoTwoToneImpl :: forall a. R.ReactClass a

ondemandVideoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ondemandVideoTwoTone = flip (R.unsafeCreateElement ondemandVideoTwoToneImpl) []

ondemandVideoTwoTone_ :: R.ReactElement
ondemandVideoTwoTone_ = ondemandVideoTwoTone {}
