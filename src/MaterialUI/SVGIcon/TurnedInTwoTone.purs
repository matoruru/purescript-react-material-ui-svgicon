module MaterialUI.SVGIcon.TurnedInTwoTone
   ( turnedInTwoTone
   , turnedInTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInTwoToneImpl :: forall a. R.ReactClass a

turnedInTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
turnedInTwoTone = flip (R.unsafeCreateElement turnedInTwoToneImpl) []

turnedInTwoTone_ :: R.ReactElement
turnedInTwoTone_ = turnedInTwoTone {}
