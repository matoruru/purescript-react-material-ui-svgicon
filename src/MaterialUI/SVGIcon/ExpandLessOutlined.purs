module MaterialUI.SVGIcon.ExpandLessOutlined
   ( expandLessOutlined
   , expandLessOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandLessOutlinedImpl :: forall a. R.ReactClass a

expandLessOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
expandLessOutlined = flip (R.unsafeCreateElement expandLessOutlinedImpl) []

expandLessOutlined_ :: R.ReactElement
expandLessOutlined_ = expandLessOutlined {}
