module MaterialUI.SVGIcon.ExpandMoreOutlined
   ( expandMoreOutlined
   , expandMoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandMoreOutlinedImpl :: forall a. R.ReactClass a

expandMoreOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
expandMoreOutlined = flip (R.unsafeCreateElement expandMoreOutlinedImpl) []

expandMoreOutlined_ :: R.ReactElement
expandMoreOutlined_ = expandMoreOutlined {}
