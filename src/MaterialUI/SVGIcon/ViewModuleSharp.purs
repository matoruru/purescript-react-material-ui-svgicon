module MaterialUI.SVGIcon.ViewModuleSharp
   ( viewModuleSharp
   , viewModuleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewModuleSharpImpl :: forall a. R.ReactClass a

viewModuleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewModuleSharp = flip (R.unsafeCreateElement viewModuleSharpImpl) []

viewModuleSharp_ :: R.ReactElement
viewModuleSharp_ = viewModuleSharp {}
