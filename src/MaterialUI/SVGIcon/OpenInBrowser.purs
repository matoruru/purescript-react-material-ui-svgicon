module MaterialUI.SVGIcon.OpenInBrowser
   ( openInBrowser
   , openInBrowser_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInBrowserImpl :: forall a. R.ReactClass a

openInBrowser
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openInBrowser = flip (R.unsafeCreateElement openInBrowserImpl) []

openInBrowser_ :: R.ReactElement
openInBrowser_ = openInBrowser {}
