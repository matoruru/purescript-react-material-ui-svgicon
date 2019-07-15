module MaterialUI.SVGIcon.SwitchVideoSharp
   ( switchVideoSharp
   , switchVideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchVideoSharpImpl :: forall a. R.ReactClass a

switchVideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
switchVideoSharp = flip (R.unsafeCreateElement switchVideoSharpImpl) []

switchVideoSharp_ :: R.ReactElement
switchVideoSharp_ = switchVideoSharp {}
