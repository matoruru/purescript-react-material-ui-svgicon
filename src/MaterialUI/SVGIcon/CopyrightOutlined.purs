module MaterialUI.SVGIcon.CopyrightOutlined
   ( copyrightOutlined
   , copyrightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import copyrightOutlinedImpl :: forall a. R.ReactClass a

copyrightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
copyrightOutlined = flip (R.unsafeCreateElement copyrightOutlinedImpl) []

copyrightOutlined_ :: R.ReactElement
copyrightOutlined_ = copyrightOutlined {}
