module MaterialUI.SVGIcon.TurnedInNotTwoTone
   ( turnedInNotTwoTone
   , turnedInNotTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInNotTwoToneImpl :: forall a. R.ReactClass a

turnedInNotTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
turnedInNotTwoTone = flip (R.unsafeCreateElement turnedInNotTwoToneImpl) []

turnedInNotTwoTone_ :: R.ReactElement
turnedInNotTwoTone_ = turnedInNotTwoTone {}
