module MaterialUI.SVGIcon.GifOutlined
   ( gifOutlined
   , gifOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gifOutlinedImpl :: forall a. R.ReactClass a

gifOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gifOutlined = flip (R.unsafeCreateElement gifOutlinedImpl) []

gifOutlined_ :: R.ReactElement
gifOutlined_ = gifOutlined {}
