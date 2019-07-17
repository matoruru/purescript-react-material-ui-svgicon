module MaterialUI.SVGIcon.FilterVintageOutlined
   ( filterVintageOutlined
   , filterVintageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterVintageOutlinedImpl :: forall a. R.ReactClass a

filterVintageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterVintageOutlined = flip (R.unsafeCreateElement filterVintageOutlinedImpl) []

filterVintageOutlined_ :: R.ReactElement
filterVintageOutlined_ = filterVintageOutlined {}
