module MaterialUI.SVGIcon.StrikethroughSTwoTone
   ( strikethroughSTwoTone
   , strikethroughSTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import strikethroughSTwoToneImpl :: forall a. R.ReactClass a

strikethroughSTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
strikethroughSTwoTone = flip (R.unsafeCreateElement strikethroughSTwoToneImpl) []

strikethroughSTwoTone_ :: R.ReactElement
strikethroughSTwoTone_ = strikethroughSTwoTone {}
