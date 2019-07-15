module MaterialUI.SVGIcon.Crop75TwoTone
   ( crop75TwoTone
   , crop75TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop75TwoToneImpl :: forall a. R.ReactClass a

crop75TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop75TwoTone = flip (R.unsafeCreateElement crop75TwoToneImpl) []

crop75TwoTone_ :: R.ReactElement
crop75TwoTone_ = crop75TwoTone {}
