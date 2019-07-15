module MaterialUI.SVGIcon.MaximizeSharp
   ( maximizeSharp
   , maximizeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import maximizeSharpImpl :: forall a. R.ReactClass a

maximizeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
maximizeSharp = flip (R.unsafeCreateElement maximizeSharpImpl) []

maximizeSharp_ :: R.ReactElement
maximizeSharp_ = maximizeSharp {}
