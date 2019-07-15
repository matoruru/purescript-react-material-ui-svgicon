module MaterialUI.SVGIcon.Tonality
   ( tonality
   , tonality_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tonalityImpl :: forall a. R.ReactClass a

tonality
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tonality = flip (R.unsafeCreateElement tonalityImpl) []

tonality_ :: R.ReactElement
tonality_ = tonality {}
