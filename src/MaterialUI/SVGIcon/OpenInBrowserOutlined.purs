module MaterialUI.SVGIcon.OpenInBrowserOutlined
   ( openInBrowserOutlined
   , openInBrowserOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInBrowserOutlinedImpl :: forall a. R.ReactClass a

openInBrowserOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openInBrowserOutlined = flip (R.unsafeCreateElement openInBrowserOutlinedImpl) []

openInBrowserOutlined_ :: R.ReactElement
openInBrowserOutlined_ = openInBrowserOutlined {}
