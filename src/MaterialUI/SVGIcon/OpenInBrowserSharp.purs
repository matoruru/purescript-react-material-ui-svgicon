module MaterialUI.SVGIcon.OpenInBrowserSharp
   ( openInBrowserSharp
   , openInBrowserSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInBrowserSharpImpl :: forall a. R.ReactClass a

openInBrowserSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openInBrowserSharp = flip (R.unsafeCreateElement openInBrowserSharpImpl) []

openInBrowserSharp_ :: R.ReactElement
openInBrowserSharp_ = openInBrowserSharp {}
