module MaterialUI.SVGIcon.FlipTwoTone
   ( flipTwoTone
   , flipTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipTwoToneImpl :: forall a. R.ReactClass a

flipTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipTwoTone = flip (R.unsafeCreateElement flipTwoToneImpl) []

flipTwoTone_ :: R.ReactElement
flipTwoTone_ = flipTwoTone {}
