module MaterialUI.SVGIcon.TheatersTwoTone
   ( theatersTwoTone
   , theatersTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import theatersTwoToneImpl :: forall a. R.ReactClass a

theatersTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
theatersTwoTone = flip (R.unsafeCreateElement theatersTwoToneImpl) []

theatersTwoTone_ :: R.ReactElement
theatersTwoTone_ = theatersTwoTone {}
