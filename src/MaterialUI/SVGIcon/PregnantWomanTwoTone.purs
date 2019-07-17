module MaterialUI.SVGIcon.PregnantWomanTwoTone
   ( pregnantWomanTwoTone
   , pregnantWomanTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pregnantWomanTwoToneImpl :: forall a. R.ReactClass a

pregnantWomanTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pregnantWomanTwoTone = flip (R.unsafeCreateElement pregnantWomanTwoToneImpl) []

pregnantWomanTwoTone_ :: R.ReactElement
pregnantWomanTwoTone_ = pregnantWomanTwoTone {}
