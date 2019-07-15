module MaterialUI.SVGIcon.ClearAllTwoTone
   ( clearAllTwoTone
   , clearAllTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearAllTwoToneImpl :: forall a. R.ReactClass a

clearAllTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
clearAllTwoTone = flip (R.unsafeCreateElement clearAllTwoToneImpl) []

clearAllTwoTone_ :: R.ReactElement
clearAllTwoTone_ = clearAllTwoTone {}
