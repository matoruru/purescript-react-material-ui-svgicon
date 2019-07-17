module MaterialUI.SVGIcon.ExtensionSharp
   ( extensionSharp
   , extensionSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import extensionSharpImpl :: forall a. R.ReactClass a

extensionSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
extensionSharp = flip (R.unsafeCreateElement extensionSharpImpl) []

extensionSharp_ :: R.ReactElement
extensionSharp_ = extensionSharp {}
