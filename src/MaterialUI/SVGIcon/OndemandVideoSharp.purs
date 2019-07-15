module MaterialUI.SVGIcon.OndemandVideoSharp
   ( ondemandVideoSharp
   , ondemandVideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ondemandVideoSharpImpl :: forall a. R.ReactClass a

ondemandVideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ondemandVideoSharp = flip (R.unsafeCreateElement ondemandVideoSharpImpl) []

ondemandVideoSharp_ :: R.ReactElement
ondemandVideoSharp_ = ondemandVideoSharp {}
