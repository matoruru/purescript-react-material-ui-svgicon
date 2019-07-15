module MaterialUI.SVGIcon.Looks6TwoTone
   ( looks6TwoTone
   , looks6TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks6TwoToneImpl :: forall a. R.ReactClass a

looks6TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks6TwoTone = flip (R.unsafeCreateElement looks6TwoToneImpl) []

looks6TwoTone_ :: R.ReactElement
looks6TwoTone_ = looks6TwoTone {}
