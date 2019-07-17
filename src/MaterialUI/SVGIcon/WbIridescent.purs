module MaterialUI.SVGIcon.WbIridescent
   ( wbIridescent
   , wbIridescent_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIridescentImpl :: forall a. R.ReactClass a

wbIridescent
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbIridescent = flip (R.unsafeCreateElement wbIridescentImpl) []

wbIridescent_ :: R.ReactElement
wbIridescent_ = wbIridescent {}
