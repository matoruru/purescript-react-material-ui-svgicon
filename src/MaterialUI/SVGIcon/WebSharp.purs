module MaterialUI.SVGIcon.WebSharp
   ( webSharp
   , webSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webSharpImpl :: forall a. R.ReactClass a

webSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
webSharp = flip (R.unsafeCreateElement webSharpImpl) []

webSharp_ :: R.ReactElement
webSharp_ = webSharp {}
