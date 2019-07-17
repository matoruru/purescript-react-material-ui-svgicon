module MaterialUI.SVGIcon.LocalDrinkTwoTone
   ( localDrinkTwoTone
   , localDrinkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDrinkTwoToneImpl :: forall a. R.ReactClass a

localDrinkTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localDrinkTwoTone = flip (R.unsafeCreateElement localDrinkTwoToneImpl) []

localDrinkTwoTone_ :: R.ReactElement
localDrinkTwoTone_ = localDrinkTwoTone {}
