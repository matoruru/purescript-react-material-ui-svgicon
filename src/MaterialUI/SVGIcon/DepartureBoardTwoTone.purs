module MaterialUI.SVGIcon.DepartureBoardTwoTone
   ( departureBoardTwoTone
   , departureBoardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import departureBoardTwoToneImpl :: forall a. R.ReactClass a

departureBoardTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
departureBoardTwoTone = flip (R.unsafeCreateElement departureBoardTwoToneImpl) []

departureBoardTwoTone_ :: R.ReactElement
departureBoardTwoTone_ = departureBoardTwoTone {}
