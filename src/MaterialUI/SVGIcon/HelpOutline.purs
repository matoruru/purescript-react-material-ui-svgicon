module MaterialUI.SVGIcon.HelpOutline
   ( helpOutline
   , helpOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpOutlineImpl :: forall a. R.ReactClass a

helpOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
helpOutline = flip (R.unsafeCreateElement helpOutlineImpl) []

helpOutline_ :: R.ReactElement
helpOutline_ = helpOutline {}
