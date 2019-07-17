module MaterialUI.SVGIcon.Shuffle
   ( shuffle
   , shuffle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shuffleImpl :: forall a. R.ReactClass a

shuffle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shuffle = flip (R.unsafeCreateElement shuffleImpl) []

shuffle_ :: R.ReactElement
shuffle_ = shuffle {}
