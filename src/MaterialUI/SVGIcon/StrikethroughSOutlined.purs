module MaterialUI.SVGIcon.StrikethroughSOutlined
   ( strikethroughSOutlined
   , strikethroughSOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import strikethroughSOutlinedImpl :: forall a. R.ReactClass a

strikethroughSOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
strikethroughSOutlined = flip (R.unsafeCreateElement strikethroughSOutlinedImpl) []

strikethroughSOutlined_ :: R.ReactElement
strikethroughSOutlined_ = strikethroughSOutlined {}
