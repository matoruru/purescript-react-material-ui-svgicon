module MaterialUI.SVGIcon.DvrOutlined
   ( dvrOutlined
   , dvrOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dvrOutlinedImpl :: forall a. R.ReactClass a

dvrOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dvrOutlined = flip (R.unsafeCreateElement dvrOutlinedImpl) []

dvrOutlined_ :: R.ReactElement
dvrOutlined_ = dvrOutlined {}
