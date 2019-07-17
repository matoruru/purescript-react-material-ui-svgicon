module MaterialUI.SVGIcon.ClearTwoTone
   ( clearTwoTone
   , clearTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearTwoToneImpl :: forall a. R.ReactClass a

clearTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
clearTwoTone = flip (R.unsafeCreateElement clearTwoToneImpl) []

clearTwoTone_ :: R.ReactElement
clearTwoTone_ = clearTwoTone {}
