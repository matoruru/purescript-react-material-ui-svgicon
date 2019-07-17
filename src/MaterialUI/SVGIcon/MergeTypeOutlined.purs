module MaterialUI.SVGIcon.MergeTypeOutlined
   ( mergeTypeOutlined
   , mergeTypeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mergeTypeOutlinedImpl :: forall a. R.ReactClass a

mergeTypeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mergeTypeOutlined = flip (R.unsafeCreateElement mergeTypeOutlinedImpl) []

mergeTypeOutlined_ :: R.ReactElement
mergeTypeOutlined_ = mergeTypeOutlined {}
