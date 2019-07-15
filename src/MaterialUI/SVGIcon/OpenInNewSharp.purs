module MaterialUI.SVGIcon.OpenInNewSharp
   ( openInNewSharp
   , openInNewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInNewSharpImpl :: forall a. R.ReactClass a

openInNewSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openInNewSharp = flip (R.unsafeCreateElement openInNewSharpImpl) []

openInNewSharp_ :: R.ReactElement
openInNewSharp_ = openInNewSharp {}
