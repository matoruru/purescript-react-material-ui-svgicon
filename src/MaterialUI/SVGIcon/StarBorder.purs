module MaterialUI.SVGIcon.StarBorder
   ( starBorder
   , starBorder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starBorderImpl :: forall a. R.ReactClass a

starBorder
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starBorder = flip (R.unsafeCreateElement starBorderImpl) []

starBorder_ :: R.ReactElement
starBorder_ = starBorder {}
