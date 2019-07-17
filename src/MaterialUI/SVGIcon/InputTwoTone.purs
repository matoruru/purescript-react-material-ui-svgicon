module MaterialUI.SVGIcon.InputTwoTone
   ( inputTwoTone
   , inputTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inputTwoToneImpl :: forall a. R.ReactClass a

inputTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
inputTwoTone = flip (R.unsafeCreateElement inputTwoToneImpl) []

inputTwoTone_ :: R.ReactElement
inputTwoTone_ = inputTwoTone {}
