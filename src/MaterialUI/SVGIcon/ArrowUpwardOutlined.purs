module MaterialUI.SVGIcon.ArrowUpwardOutlined
   ( arrowUpwardOutlined
   , arrowUpwardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowUpwardOutlinedImpl :: forall a. R.ReactClass a

arrowUpwardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowUpwardOutlined = flip (R.unsafeCreateElement arrowUpwardOutlinedImpl) []

arrowUpwardOutlined_ :: R.ReactElement
arrowUpwardOutlined_ = arrowUpwardOutlined {}
