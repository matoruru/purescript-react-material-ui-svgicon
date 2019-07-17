module MaterialUI.SVGIcon.LocalSeeOutlined
   ( localSeeOutlined
   , localSeeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localSeeOutlinedImpl :: forall a. R.ReactClass a

localSeeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localSeeOutlined = flip (R.unsafeCreateElement localSeeOutlinedImpl) []

localSeeOutlined_ :: R.ReactElement
localSeeOutlined_ = localSeeOutlined {}
