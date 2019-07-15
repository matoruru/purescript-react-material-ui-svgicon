module MaterialUI.SVGIcon.PolymerTwoTone
   ( polymerTwoTone
   , polymerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import polymerTwoToneImpl :: forall a. R.ReactClass a

polymerTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
polymerTwoTone = flip (R.unsafeCreateElement polymerTwoToneImpl) []

polymerTwoTone_ :: R.ReactElement
polymerTwoTone_ = polymerTwoTone {}
