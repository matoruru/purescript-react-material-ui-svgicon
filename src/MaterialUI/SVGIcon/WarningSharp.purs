module MaterialUI.SVGIcon.WarningSharp
   ( warningSharp
   , warningSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import warningSharpImpl :: forall a. R.ReactClass a

warningSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
warningSharp = flip (R.unsafeCreateElement warningSharpImpl) []

warningSharp_ :: R.ReactElement
warningSharp_ = warningSharp {}
