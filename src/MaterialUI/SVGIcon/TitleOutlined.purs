module MaterialUI.SVGIcon.TitleOutlined
   ( titleOutlined
   , titleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import titleOutlinedImpl :: forall a. R.ReactClass a

titleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
titleOutlined = flip (R.unsafeCreateElement titleOutlinedImpl) []

titleOutlined_ :: R.ReactElement
titleOutlined_ = titleOutlined {}
