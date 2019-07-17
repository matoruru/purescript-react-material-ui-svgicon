module MaterialUI.SVGIcon.AllOut
   ( allOut
   , allOut_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allOutImpl :: forall a. R.ReactClass a

allOut
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allOut = flip (R.unsafeCreateElement allOutImpl) []

allOut_ :: R.ReactElement
allOut_ = allOut {}
