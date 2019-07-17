module MaterialUI.SVGIcon.ClearAll
   ( clearAll
   , clearAll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearAllImpl :: forall a. R.ReactClass a

clearAll
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
clearAll = flip (R.unsafeCreateElement clearAllImpl) []

clearAll_ :: R.ReactElement
clearAll_ = clearAll {}
