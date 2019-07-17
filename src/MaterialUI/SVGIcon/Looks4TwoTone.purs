module MaterialUI.SVGIcon.Looks4TwoTone
   ( looks4TwoTone
   , looks4TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks4TwoToneImpl :: forall a. R.ReactClass a

looks4TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looks4TwoTone = flip (R.unsafeCreateElement looks4TwoToneImpl) []

looks4TwoTone_ :: R.ReactElement
looks4TwoTone_ = looks4TwoTone {}
