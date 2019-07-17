module MaterialUI.SVGIcon.PrintTwoTone
   ( printTwoTone
   , printTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printTwoToneImpl :: forall a. R.ReactClass a

printTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
printTwoTone = flip (R.unsafeCreateElement printTwoToneImpl) []

printTwoTone_ :: R.ReactElement
printTwoTone_ = printTwoTone {}
