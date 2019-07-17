module MaterialUI.SVGIcon.PrintDisabledTwoTone
   ( printDisabledTwoTone
   , printDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printDisabledTwoToneImpl :: forall a. R.ReactClass a

printDisabledTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
printDisabledTwoTone = flip (R.unsafeCreateElement printDisabledTwoToneImpl) []

printDisabledTwoTone_ :: R.ReactElement
printDisabledTwoTone_ = printDisabledTwoTone {}
