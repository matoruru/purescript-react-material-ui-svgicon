module MaterialUI.SVGIcon.PagesOutlined
   ( pagesOutlined
   , pagesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pagesOutlinedImpl :: forall a. R.ReactClass a

pagesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pagesOutlined = flip (R.unsafeCreateElement pagesOutlinedImpl) []

pagesOutlined_ :: R.ReactElement
pagesOutlined_ = pagesOutlined {}
