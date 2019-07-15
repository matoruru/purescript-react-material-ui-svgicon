module MaterialUI.SVGIcon.Looks3TwoTone
   ( looks3TwoTone
   , looks3TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks3TwoToneImpl :: forall a. R.ReactClass a

looks3TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks3TwoTone = flip (R.unsafeCreateElement looks3TwoToneImpl) []

looks3TwoTone_ :: R.ReactElement
looks3TwoTone_ = looks3TwoTone {}
