module MaterialUI.SVGIcon.OpenInNewOutlined
   ( openInNewOutlined
   , openInNewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInNewOutlinedImpl :: forall a. R.ReactClass a

openInNewOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openInNewOutlined = flip (R.unsafeCreateElement openInNewOutlinedImpl) []

openInNewOutlined_ :: R.ReactElement
openInNewOutlined_ = openInNewOutlined {}
