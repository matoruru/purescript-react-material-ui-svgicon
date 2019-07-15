module MaterialUI.SVGIcon.Looks5TwoTone
   ( looks5TwoTone
   , looks5TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks5TwoToneImpl :: forall a. R.ReactClass a

looks5TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks5TwoTone = flip (R.unsafeCreateElement looks5TwoToneImpl) []

looks5TwoTone_ :: R.ReactElement
looks5TwoTone_ = looks5TwoTone {}
